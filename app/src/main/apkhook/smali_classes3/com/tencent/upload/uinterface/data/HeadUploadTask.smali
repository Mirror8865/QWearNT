.class public Lcom/tencent/upload/uinterface/data/HeadUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "touchuan"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    return-void
.end method

.method private getHeadDesc()[B
    .locals 3

    new-instance v0, LFileUpload/HeadDesc;

    invoke-direct {v0}, LFileUpload/HeadDesc;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LFileUpload/HeadDesc;->portrait_type:J

    iput-wide v1, v0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public buildExtra()[B
    .locals 2

    new-instance v0, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v0}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/HeadUploadTask;->getHeadDesc()[B

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 10

    const-string v0, "ImageUploadTask put <"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mOriginFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mOriginFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/upload/network/session/SessionPool;->recordSessionId(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LFileUpload/UploadPicInfoRsp;

    invoke-direct {v9}, LFileUpload/UploadPicInfoRsp;-><init>()V

    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iget v6, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getBatchId()I

    move-result v2

    int-to-long v7, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadResult;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, "onUploadSucceed flowid = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    return-void
.end method

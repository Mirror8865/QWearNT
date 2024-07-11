.class public Lcom/tencent/upload/uinterface/data/UppUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "UppUploadTask"

.field public static final sfUppAppId:Ljava/lang/String; = "diy"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "upp"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    return-void
.end method


# virtual methods
.method public buildExtra()[B
    .locals 2

    new-instance v0, LFileUpload/UploadUppInfoReq;

    invoke-direct {v0}, LFileUpload/UploadUppInfoReq;-><init>()V

    const-string v1, "diy"

    iput-object v1, v0, LFileUpload/UploadUppInfoReq;->appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->UppUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    return-void
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LFileUpload/UploadUppInfoRsp;

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LFileUpload/UploadUppInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UppUploadTask"

    const-string v4, "get rsp "

    invoke-static {v3, v4, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unpack uploadUppInfoRsp=null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/upload/uinterface/data/UppUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/UppUploadResult;-><init>()V

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget-object v0, v0, LFileUpload/UploadUppInfoRsp;->sUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/data/UppUploadResult;->sUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/UppUploadTask;->onDestroy()V

    return-void
.end method

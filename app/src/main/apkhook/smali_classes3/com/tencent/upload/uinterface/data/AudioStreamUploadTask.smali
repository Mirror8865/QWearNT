.class public Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioStreamUploadTask"


# instance fields
.field private mBusiType:I

.field private mExtra:[B

.field private mFileType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mBusiType:I

    iput p3, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mFileType:I

    iput-object p4, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mExtra:[B

    const-string/jumbo p1, "touchuan"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    return-void
.end method

.method private getAudioStreamData()[B
    .locals 4

    new-instance v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;

    invoke-direct {v0}, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;-><init>()V

    iget v1, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mBusiType:I

    iput v1, v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->busiType:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mFileType:I

    iput v1, v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->fileType:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->mExtra:[B

    iput-object v1, v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadUpstream;->extra:[B

    :try_start_0
    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioStreamUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v2

    const-string v3, "buildExtra() failed"

    invoke-static {v1, v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 2

    new-instance v0, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v0}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->getAudioStreamData()[B

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioStreamUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioStreamUploadTask"

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u97f3\u9891\u4e0a\u4f20\u56de\u5305\u89e3\u6790\u51fa\u9519\uff01"

    :cond_0
    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioStreamUploadTask;->onDestroy()V

    return-void
.end method

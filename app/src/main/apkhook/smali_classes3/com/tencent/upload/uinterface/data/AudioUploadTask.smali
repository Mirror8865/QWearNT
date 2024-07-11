.class public Lcom/tencent/upload/uinterface/data/AudioUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioUploadTask"


# instance fields
.field public appid:I

.field public client_ip:J

.field public format:I

.field public voice_length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->client_ip:J

    const-string/jumbo v0, "touchuan"

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    return-void
.end method

.method private getSoundReq()[B
    .locals 5

    new-instance v0, LSound/UploadReq;

    invoke-direct {v0}, LSound/UploadReq;-><init>()V

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-wide v1, v0, LSound/UploadReq;->uin:J

    iget v1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    iput v1, v0, LSound/UploadReq;->appid:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    iput v1, v0, LSound/UploadReq;->format:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iput v1, v0, LSound/UploadReq;->voice_length:I

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->client_ip:J

    iput-wide v1, v0, LSound/UploadReq;->client_ip:J

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, LSound/UploadReq;->data:[B

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LSound/UploadReq;->key_type:J

    new-array v4, v1, [B

    iput-object v4, v0, LSound/UploadReq;->key_value:[B

    iput-wide v2, v0, LSound/UploadReq;->server_ip:J

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

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->getSoundReq()[B

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    :try_start_0
    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AudioUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LSound/UploadRsp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/ProtocolUtil;->unpack(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSound/UploadRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioUploadTask"

    const-string/jumbo v4, "processFileUploadFinishRsp"

    invoke-static {v3, v4, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unpack UploadRsp == null. "

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
    new-instance v1, Lcom/tencent/upload/uinterface/data/AudioUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/AudioUploadResult;-><init>()V

    iget v2, v0, LSound/UploadRsp;->result:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->result:I

    iget-object v0, v0, LSound/UploadRsp;->voice_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_id:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v0, v1, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iget v0, p0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iput v0, v1, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_length:I

    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    return-void
.end method

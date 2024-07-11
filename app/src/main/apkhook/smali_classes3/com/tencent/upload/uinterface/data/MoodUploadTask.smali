.class public Lcom/tencent/upload/uinterface/data/MoodUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoodUploadTask"


# instance fields
.field public businessData:[B

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public pictureInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sAlbumID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    const-string v0, "commit_shuoshuo"

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method

.method private static clearInValidValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private createReq()LFileUpload/ShuoshuoInfoReq;
    .locals 4

    new-instance v0, LFileUpload/ShuoshuoInfoReq;

    invoke-direct {v0}, LFileUpload/ShuoshuoInfoReq;-><init>()V

    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    iput v1, v0, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    iput-wide v1, v0, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;

    iget-object v3, v0, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->toShuoshuoPicInfo(Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;)LFileUpload/ShuoshuoPicInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    iput-object v1, v0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    :cond_1
    return-object v0
.end method

.method private static final toShuoshuoPicInfo(Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;)LFileUpload/ShuoshuoPicInfo;
    .locals 3

    new-instance v0, LFileUpload/ShuoshuoPicInfo;

    invoke-direct {v0}, LFileUpload/ShuoshuoPicInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->albumid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictureid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->sloc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iput v2, v0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    :cond_0
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picheight:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picwidth:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    iget-boolean v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->ishd:Z

    iput-boolean v1, v0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdheight:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdwidth:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->strWaterMarkID:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->strWaterMarkMemo:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->mapWaterMarkParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->clearInValidValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picUrl:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->isAppExtPic:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    iget-object p0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->richval:Ljava/lang/String;

    iput-object p0, v0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 3

    const-string v0, "MoodUploadTask"

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->createReq()LFileUpload/ShuoshuoInfoReq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v1

    const-string/jumbo v2, "package ShuoshuoInfoReq error!!!"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
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

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->buildExtra()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LSLICE_UPLOAD/FileControlReq;

    const-string v3, "1"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/upload/request/impl/BatchControlRequest;

    invoke-direct {v2, v1}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    return-object v2
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 0

    check-cast p1, LSLICE_UPLOAD/FileBatchControlRsp;

    iget-object p1, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    const-string p2, "1"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/FileControlRsp;

    iget-object p1, p1, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->processUploadMoodRsp([B)V

    return-void
.end method

.method public onRun()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->getControlRequest()Lcom/tencent/upload/request/UploadRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MoodUploadTask"

    const-string v1, "MoodUploadTask onRun(), get session return null !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->retryPollSession()V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v1}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v2

    const-string/jumbo v3, "send_mood_upload_pkg"

    invoke-virtual {v2, v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v0

    return v0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processUploadMoodRsp([B)V
    .locals 3

    const-string v0, "MoodUploadTask"

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    const-string/jumbo v1, "vRspData invalid"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    const-string/jumbo p1, "vRspData == null"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v2, LFileUpload/ShuoshuoInfoRsp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/ProtocolUtil;->unpack(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFileUpload/ShuoshuoInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    const-string v1, "("

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p1, "onUploadSucceed flowid = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/upload/uinterface/data/MoodUploadResult;

    iget-object v0, v1, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    invoke-direct {p1, v0}, Lcom/tencent/upload/uinterface/data/MoodUploadResult;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    return-void
.end method

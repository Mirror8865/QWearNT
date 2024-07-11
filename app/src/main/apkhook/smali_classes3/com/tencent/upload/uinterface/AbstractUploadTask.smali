.class public abstract Lcom/tencent/upload/uinterface/AbstractUploadTask;
.super Lcom/tencent/upload/task/UploadTask;
.source ""


# static fields
.field public static final ENTRY_TYPE_ALBUM:Ljava/lang/String; = "album"

.field public static final ENTRY_TYPE_SHUOSHUO:Ljava/lang/String; = "shoushuo"

.field public static final TAG:Ljava/lang/String; = "AbstractUploadTask"


# instance fields
.field public entry:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field public iSync:I

.field public iUin:J

.field public iUploadTime:J

.field public isSyncWeishi:Z

.field public lastState:I

.field public mBatchId:I

.field public mBizReq:[B

.field public mCheckType:LSLICE_UPLOAD/CheckType;

.field public mChecksum:Ljava/lang/String;

.field public mExtend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mKeepFileAfterUpload:Z

.field public mModel:LSLICE_UPLOAD/UploadModel;

.field public mNeedBatch:Z

.field public mNeedIpRedirect:Z

.field public mOriginFilePath:Ljava/lang/String;

.field public mStEnv:LSLICE_UPLOAD/stEnvironment;

.field public mTargetSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

.field public mTmpUploadPath:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public needCompress:Z

.field public origin:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field public preupload:I

.field public reportRefer:Ljava/lang/String;

.field public sDescMD5:Ljava/lang/String;

.field public sDevIMEI:Ljava/lang/String;

.field public sFileMD5:Ljava/lang/String;

.field public sRefer:Ljava/lang/String;

.field public sha1:Ljava/lang/String;

.field public transferData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uiRefer:Ljava/lang/String;

.field public uploadEntrance:I

.field public uploadFilePath:Ljava/lang/String;

.field public uploadIndex:I

.field public uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field public vLoginData:[B

.field public vLoginKey:[B


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/upload/task/UploadTask;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    const-string/jumbo v2, "mqzone"

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    new-array v6, v1, [B

    iput-object v6, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iput-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needCompress:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/upload/task/UploadTask;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    const-string/jumbo v2, "mqzone"

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    new-array v6, v1, [B

    iput-object v6, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iput-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needCompress:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadIndex:I

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mOriginFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->init()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/tencent/upload/task/UploadTask;-><init>([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    const-string/jumbo v1, "mqzone"

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    new-array v5, v0, [B

    iput-object v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    iput-boolean v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    iput-boolean v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needCompress:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadIndex:I

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    return-void
.end method

.method private resetPath(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    return-void
.end method


# virtual methods
.method public buildEnv()V
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getEnv()LSLICE_UPLOAD/stEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput v1, v0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    return-void
.end method

.method public buildExtra()[B
    .locals 1

    const-string/jumbo v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget p1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getAppid()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->iAppid:I

    return v0
.end method

.method public getBatchId()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mBatchId:I

    return v0
.end method

.method public getBucketSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const-string/jumbo v2, "video_qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    const-string/jumbo v1, "mCheckType: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmChecksum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractUploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    invoke-static {v1, v2}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildEnv()V

    sget-object v1, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    iget v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, LSLICE_UPLOAD/UploadModel;->MODEL_PRE_UPLOAD:LSLICE_UPLOAD/UploadModel;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    :cond_1
    const/4 v1, 0x0

    iget-boolean v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isSyncWeishi:Z

    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct {v3}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    iget-object v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sDevIMEI:Ljava/lang/String;

    iput-object v4, v3, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v17, v1

    new-instance v1, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    iget-wide v9, v0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-object v11, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v12, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    iget-object v13, v0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    const/4 v15, 0x1

    iget v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mExtend_info:Ljava/util/Map;

    move-object/from16 v18, v3

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LSLICE_UPLOAD/FileControlReq;

    const-string v3, "1"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/upload/request/impl/BatchControlRequest;

    invoke-direct {v1, v2}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    iget v2, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Lcom/tencent/upload/request/UploadRequest;->setTaskId(I)V

    return-object v1
.end method

.method public getFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    return-wide v0
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getBucketSize()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    const/4 v0, 0x0

    monitor-enter p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/upload/task/AtomFile;->getRemainSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    const-string v3, "AbstractUploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[speed] id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " --- no data to send !!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, v1, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    new-instance v0, Lcom/tencent/upload/request/impl/FileUploadRequest;

    iget-object v8, v1, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lcom/tencent/upload/task/AtomFile;->reduce(J)J

    move-result-wide v12

    iget-object v3, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    const/16 v17, 0x0

    move-object v7, v0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/tencent/upload/request/impl/FileUploadRequest;-><init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V

    iget v3, v1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v3}, Lcom/tencent/upload/request/UploadRequest;->setTaskId(I)V

    :goto_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlowMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mFlowRecoder:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlowRecoder()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mFlowRecoder:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getProtocolAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getReportObj()Lcom/tencent/upload/report/Report;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    return-object v0
.end method

.method public getTableKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public isUseNewTaskReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keepTmpFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    return-void
.end method

.method public needWaitBatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    return v0
.end method

.method public onBatchControlRsp(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/upload/uinterface/IUploadTaskExtendCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/upload/uinterface/AbstractUploadTask$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask$5;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/upload/uinterface/IUploadTaskExtendCallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/upload/uinterface/IUploadTaskExtendCallback;->onBatchControlRsp(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V
    .locals 0

    return-void
.end method

.method public onUploadError(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "upload file failed! actionId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onUploadProcessStart()V
    .locals 1

    sget-object v0, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V

    return-void
.end method

.method public onUploadProgress(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v7, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    :goto_0
    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/upload/task/TaskState;->getOutState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x3e8

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, p0, p1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUploadSucceed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " path:"

    const-string v4, "AbstractUploadTask"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->isValidTempFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public report(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->refer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileLength()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/upload/report/Report;->fileSize:J

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->transfer:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->entry:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->report(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v0, p1, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v2, p1, Lcom/tencent/upload/report/Report;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/upload/report/Report;->elapse:J

    iget-wide v0, p1, Lcom/tencent/upload/report/Report;->ctrlEnd:J

    iget-wide v2, p1, Lcom/tencent/upload/report/Report;->ctrlStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/upload/report/Report;->ctrlElapse:J

    iget-wide v0, p1, Lcom/tencent/upload/report/Report;->dataEnd:J

    iget-wide v2, p1, Lcom/tencent/upload/report/Report;->dataStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/upload/report/Report;->dataElapse:J

    return-void
.end method

.method public retryPollSession()V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBatchId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mBatchId:I

    return-void
.end method

.method public setTmpFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mTmpUploadPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->resetPath(Ljava/lang/String;)V

    return-void
.end method

.method public taskReport(Lcom/tencent/upload/report/Report;)V
    .locals 0

    return-void
.end method

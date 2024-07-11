.class public Lcom/tencent/upload/uinterface/data/BatchControlTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchControlTask"


# instance fields
.field public mEndTime:J

.field private mFilePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Lcom/tencent/upload/uinterface/data/BatchControlResult;

.field public mStartTime:J

.field public mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

.field public mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;",
            "Lcom/tencent/upload/impl/UploadTaskManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    iput v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget p2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iget-object p2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getProtocolAppid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object p2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iput-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object p2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iput-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iget p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    iget-object p1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p2}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->addBatchFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addBatchFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBatchControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 25

    move-object/from16 v0, p0

    const-string/jumbo v1, "taskId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ! ---------------getBatchControlRequest-------------- !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchControlTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    invoke-static {v1, v3}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildEnv()V

    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    iget v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_PRE_UPLOAD:LSLICE_UPLOAD/UploadModel;

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v15, v5, :cond_6

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v14}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const-string/jumbo v8, "video_qzone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    iput-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v7, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    iput-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    :goto_1
    iput-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    :cond_2
    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    move-object v2, v3

    move/from16 v24, v15

    goto/16 :goto_3

    :cond_3
    const-string v7, "batchControlId:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", taskId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mCheckType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mChecksum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v10

    iget-boolean v5, v14, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isSyncWeishi:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct {v6}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    iget-object v7, v14, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sDevIMEI:Ljava/lang/String;

    iput-object v7, v6, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    new-instance v13, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v12, ""

    invoke-static {v4, v5, v6, v12}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    const/16 v17, 0x1

    move-object/from16 v20, v2

    iget v2, v14, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iget-object v0, v14, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mExtend_info:Ljava/util/Map;

    const-string v19, ""

    move-object/from16 v21, v4

    move-object v4, v13

    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v23, v1

    move-object v1, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object v3, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move/from16 v24, v16

    move/from16 v16, v17

    move/from16 v17, v2

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v19}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-virtual {v5, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    move-object/from16 v2, v22

    goto :goto_3

    :cond_5
    move-object/from16 v5, v21

    invoke-virtual {v3, v0}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    invoke-virtual {v3}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/FileControlReq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v24, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v15, v5, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadIndex:I

    :goto_3
    add-int/lit8 v15, v24, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, v20

    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v2

    move-object v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Damn shit, no file need to upload !"

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    move-object/from16 v3, p0

    new-instance v0, Lcom/tencent/upload/request/impl/BatchControlRequest;

    invoke-direct {v0, v2}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getBatchCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCostTime()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mEndTime:J

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getResult()Lcom/tencent/upload/uinterface/data/BatchControlResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mResult:Lcom/tencent/upload/uinterface/data/BatchControlResult;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 10

    check-cast p1, LSLICE_UPLOAD/FileBatchControlRsp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mEndTime:J

    const-string p2, "[speed] batch control pkg cost: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getCostTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BatchControlTask"

    invoke-static {v0, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object p2, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Lcom/tencent/upload/uinterface/data/BatchControlResult;

    invoke-direct {p2}, Lcom/tencent/upload/uinterface/data/BatchControlResult;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, ""

    if-gt v2, v3, :cond_1

    iget-object v3, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSLICE_UPLOAD/FileControlRsp;

    iget-object v4, p2, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mResult:Lcom/tencent/upload/uinterface/data/BatchControlResult;

    const-string v2, "Num:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getCostTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v2, v5

    :cond_2
    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v6}, Lcom/tencent/upload/task/UploadTask;->getStringAppId()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "qevent_photo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadIndex:I

    invoke-static {v8, v9, v4}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    iget-object v7, p2, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSLICE_UPLOAD/FileControlRsp;

    if-eqz v7, :cond_7

    iget-object v8, v7, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    if-eqz v8, :cond_7

    const-string v8, "flowid:"

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " FileControlRsp rsp ret:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v9, v9, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " flag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v9, v9, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " rsp.session:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v9, v8, LSLICE_UPLOAD/stResult;->ret:I

    if-nez v9, :cond_6

    iget v8, v8, LSLICE_UPLOAD/stResult;->flag:I

    if-ne v8, v1, :cond_4

    invoke-virtual {v6, v7}, Lcom/tencent/upload/task/UploadTask;->setSecondUpload(LSLICE_UPLOAD/FileControlRsp;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    goto/16 :goto_1

    :cond_5
    :goto_3
    iget-object v8, v7, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/upload/task/UploadTask;->setSessionId(Ljava/lang/String;)V

    iget-wide v7, v7, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Lcom/tencent/upload/task/UploadTask;->setSliceSize(I)V

    :cond_6
    invoke-virtual {v6}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v7

    sget-object v8, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v7, v8, :cond_7

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v7, v6}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object v6

    iput-wide v2, v6, Lcom/tencent/upload/report/Report;->batchCtrlCostAvg:J

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onRun()Z
    .locals 6

    const-string v0, "BatchControlTask onRun() is start !! taskId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchControlTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getBatchControlRequest()Lcom/tencent/upload/request/UploadRequest;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, " onRun(), req == null !! taskId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-boolean v3, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v3, :cond_1

    const-string v2, "BatchControlTask onRun(), task is finished already ! taskId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v3}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "BatchControlTask onRun(), get session return null ! taskId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->retryPollSession()V

    return v0

    :cond_2
    const-string v4, "BatchControlTask onRun() session is not null. ready to send taskId:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/tencent/upload/network/session/IUploadSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v3}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    const-string/jumbo v4, "send_batch_control_pkg"

    invoke-virtual {v1, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    iput-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mStartTime:J

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v0

    return v0
.end method

.method public onUploadError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public printAllTaskInBatchControl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string v3, "index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " taskId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string/jumbo v0, "no task in batchControlTask"

    return-object v0
.end method

.method public report(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

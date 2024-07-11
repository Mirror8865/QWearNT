.class public Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchCommitUploadTask"


# instance fields
.field public commitImageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/uinterface/data/ImageUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    const-string/jumbo v0, "pic_qzone"

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    const-string/jumbo p1, "pic_qzone"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method

.method private buildReq()LSLICE_UPLOAD/FileBatchCommitReq;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, LSLICE_UPLOAD/FileBatchCommitReq;

    invoke-direct {v1}, LSLICE_UPLOAD/FileBatchCommitReq;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LSLICE_UPLOAD/FileBatchCommitReq;->commit_req:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v2, "preupload{"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-virtual {v4}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v9

    invoke-virtual {v4}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/upload/network/session/SessionPool;->getSessionIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, LSLICE_UPLOAD/FileCommitReq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v15, ""

    invoke-static {v6, v7, v8, v15}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v14

    move-object v8, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, LSLICE_UPLOAD/FileCommitReq;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Ljava/lang/String;IJLjava/util/ArrayList;)V

    iget-object v6, v1, LSLICE_UPLOAD/FileBatchCommitReq;->commit_req:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v4, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "[path:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", flowId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", sessionId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildReq preupload.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BatchCommitUploadTask"

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->BatchCommitUploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onRun()Z
    .locals 4

    new-instance v0, Lcom/tencent/upload/request/impl/BatchCommitRequest;

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->buildReq()LSLICE_UPLOAD/FileBatchCommitReq;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/request/impl/BatchCommitRequest;-><init>(LSLICE_UPLOAD/FileBatchCommitReq;I)V

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BatchCommitUploadTask"

    const-string v1, "BatchCommitUploadTask onRun(), get session return null !"

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

    const-string/jumbo v3, "send_commit_upload_pkg"

    invoke-virtual {v2, v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

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

.method public processFileBatchCommitResponse(LSLICE_UPLOAD/FileBatchCommitRsp;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "BatchCommitUploadTask"

    if-eqz v1, :cond_a

    iget-object v3, v1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v3, "processBatchCommitRsp commit size:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " flowId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget v7, v6, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSLICE_UPLOAD/FileCommitRsp;

    if-eqz v8, :cond_7

    iget-object v9, v8, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v8, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    if-nez v10, :cond_3

    const-string v6, "fcp.result == null flowId:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget v10, v10, LSLICE_UPLOAD/stResult;->ret:I

    if-gez v10, :cond_4

    const-string v6, "fcp.result.ret:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v8, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget v9, v9, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " flag:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget v8, v8, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-class v7, LFileUpload/UploadPicInfoRsp;

    invoke-static {v7, v9}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v7

    check-cast v7, LFileUpload/UploadPicInfoRsp;

    if-nez v7, :cond_5

    const-string/jumbo v6, "uploadPicInfoRsp == null"

    :goto_3
    invoke-static {v2, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v15, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v15, :cond_6

    new-instance v14, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v9, v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iget v11, v6, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget-wide v12, v6, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    move-object v8, v14

    move-object v1, v14

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    invoke-interface {v15, v6, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "processBatchCommitRsp commit flow:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_PRE_UPLOAD_HIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->report(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fcp == null flowId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;-><init>()V

    iget v4, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadResult;->flowId:I

    iput-object v3, v1, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;->mapPicInfoRsp:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v3, v0, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_9
    const-string/jumbo v1, "processBatchCommitRsp cancel self"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/tencent/upload/task/UploadTask;->processFileBatchCommitResponse(LSLICE_UPLOAD/FileBatchCommitRsp;Lcom/tencent/upload/request/UploadResponse;)V

    return-void

    :cond_a
    :goto_6
    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_BATCH_COMMIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    const-string/jumbo v3, "rsp invalid"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    const-string/jumbo v1, "rsp == null"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processUploadTask()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/utils/FileUtils;->getFilePathByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public report(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

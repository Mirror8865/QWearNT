.class public abstract Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# instance fields
.field public mBusinessRefer:Ljava/lang/String;

.field public mTaskState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendPhotoShootParams(Lcom/tencent/upload/uinterface/data/ImageUploadTask;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/upload/uinterface/data/ImageUploadTask;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "geo_x"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "geo_y"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "geo_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "geo_idname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "geo_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "shoottime"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Exif_Time"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    :cond_6
    const-string v0, "jump_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "jump_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public appendPhotoShootParamsByExif(Lcom/tencent/upload/uinterface/data/ImageUploadTask;)V
    .locals 0

    return-void
.end method

.method public appendVideoShootTimeToCover(Lcom/tencent/upload/uinterface/data/ImageUploadTask;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object p1, p1, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v0, "Exif_Time"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkValidValue(Lcom/tencent/upload/uinterface/AbstractUploadTask;)I
    .locals 9

    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6a4

    const/4 v2, 0x2

    const-string v3, "PublishQueue"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    const-string v4, "file length:0"

    invoke-static {p1, v0, v4}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    const-string v6, " checkValidValue filepath="

    const-string v7, " fileExist:"

    invoke-static {v4, v5, v6, p1, v7}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " fileLen:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public createFileMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public subFlowId(ILjava/lang/String;)I
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public abstract upload([B)V
.end method

.method public validAndUpload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 12

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "PublishQueue"

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mTaskState:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "task_state"

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mTaskState:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getRefer()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mBusinessRefer:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mBusinessRefer:Ljava/lang/String;

    const-string v6, "business_refer"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mBusinessRefer:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->mBusinessRefer:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    :cond_3
    iput-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iget v0, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->subFlowId(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    const-string/jumbo v0, "validAndUpload reset task flowId to "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v0, v6, v3, v4}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneUploadRequest;->checkValidValue(Lcom/tencent/upload/uinterface/AbstractUploadTask;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    const-string v7, " check not pass errMsg:"

    invoke-static {v5, v6, v7, v4}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v1, p1, v0, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    return v2

    :cond_5
    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    const-string/jumbo v1, "running_task"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v9, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;

    invoke-direct {v9}, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;-><init>()V

    new-instance v10, Lcom/tencent/upload/network/base/UploadSoDefaultLoader;

    invoke-direct {v10}, Lcom/tencent/upload/network/base/UploadSoDefaultLoader;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    new-instance v6, Lcom/tencent/watch/qzone_impl/network/QzoneUploadConfig;

    invoke-direct {v6}, Lcom/tencent/watch/qzone_impl/network/QzoneUploadConfig;-><init>()V

    new-instance v7, Lcom/tencent/watch/qzone_impl/network/QzoneUploadLog;

    invoke-direct {v7}, Lcom/tencent/watch/qzone_impl/network/QzoneUploadLog;-><init>()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)V

    :cond_6
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/upload/uinterface/IUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", submit upload SDK succeed ? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flowId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1, p1, v3, v4}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no login, stop upload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

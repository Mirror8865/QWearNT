.class public Lcom/tencent/upload/uinterface/data/NewQunUploadTask;
.super Lcom/tencent/upload/uinterface/data/ImageUploadTask;
.source ""


# instance fields
.field public a2_key:[B

.field public appid:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->appid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->userid:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->a2_key:[B

    const-string/jumbo p1, "qun"

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;
    .locals 4

    invoke-super {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;

    move-result-object v0

    iget-object v1, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->userid:Ljava/lang/String;

    const-string/jumbo v3, "userid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->a2_key:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "a2_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->NewQunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

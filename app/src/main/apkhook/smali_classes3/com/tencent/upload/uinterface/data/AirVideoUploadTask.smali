.class public Lcom/tencent/upload/uinterface/data/AirVideoUploadTask;
.super Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x6d

    iput p1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AirVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onVerifyUploadFile()Z

    move-result v0

    return v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public batchId:J

.field public desc:Ljava/lang/String;

.field public lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

.field public medias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation
.end field

.field public showTime:Ljava/lang/String;

.field public uploadNumber:J

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->showTime:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->medias:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBatchId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->batchId:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getLbs()Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    return-object v0
.end method

.method public getMedias()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->medias:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->uploadNumber:J

    return-wide v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

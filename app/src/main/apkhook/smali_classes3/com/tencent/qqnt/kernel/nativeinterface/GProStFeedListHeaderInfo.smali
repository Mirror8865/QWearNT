.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public feedCountDesc:Ljava/lang/String;

.field public headPic:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

.field public joinDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->headPic:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->feedCountDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->joinDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeedCountDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->feedCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadPic()Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->headPic:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    return-object v0
.end method

.method public getJoinDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->joinDesc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStFeedListHeaderInfo{headPic="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->headPic:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedCountDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->feedCountDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",joinDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedListHeaderInfo;->joinDesc:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

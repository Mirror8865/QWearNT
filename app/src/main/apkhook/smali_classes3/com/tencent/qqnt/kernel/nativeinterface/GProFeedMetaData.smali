.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;

.field public lastModifiedTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;->lastModifiedTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProFeedMetaData{content="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;->lastModifiedTime:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

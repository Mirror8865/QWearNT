.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public recommendItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;->recommendItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    return-void
.end method


# virtual methods
.method public getRecommendItem()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;->recommendItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProTopGuildRecommendMsg{recommendItem="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;->recommendItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gray:Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;->gray:Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;

    return-void
.end method


# virtual methods
.method public getGray()Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;->gray:Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;

    return-object v0
.end method

.method public setGray(Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;->gray:Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProExtendInfo{gray="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;->gray:Lcom/tencent/qqnt/kernel/nativeinterface/GProGray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

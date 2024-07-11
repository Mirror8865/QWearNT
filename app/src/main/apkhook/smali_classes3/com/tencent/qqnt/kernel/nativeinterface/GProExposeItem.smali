.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callback:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->id:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->callback:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->callback:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->callback:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProExposeItem{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExposeItem;->callback:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemCbData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

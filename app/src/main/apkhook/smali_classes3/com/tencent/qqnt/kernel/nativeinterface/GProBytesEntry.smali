.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public key:Ljava/lang/String;

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;->key:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;->value:[B

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;->value:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProBytesEntry{key="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBytesEntry;->value:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

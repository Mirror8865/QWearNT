.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public buffer:[B

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->type:Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->type:Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->buffer:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->type:Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->buffer:[B

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->buffer:[B

    return-object v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->type:Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExtendBusinessAttr{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->type:Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;->buffer:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

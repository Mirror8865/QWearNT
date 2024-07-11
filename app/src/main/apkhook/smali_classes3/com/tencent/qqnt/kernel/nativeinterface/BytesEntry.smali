.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;->key:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;->value:[B

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;->value:[B

    return-object v0
.end method

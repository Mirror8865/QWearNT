.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public key:Ljava/lang/String;

.field public liked:Z

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;->liked:Z

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StMediaLike;->num:I

    return v0
.end method

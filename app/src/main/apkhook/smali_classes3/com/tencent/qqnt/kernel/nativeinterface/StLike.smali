.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I

.field public id:Ljava/lang/String;

.field public ownerStatus:I

.field public postUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->id:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->postUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->count:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->ownerStatus:I

    return v0
.end method

.method public getPostUser()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->postUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->status:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->count:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->id:Ljava/lang/String;

    return-void
.end method

.method public setOwnerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->ownerStatus:I

    return-void
.end method

.method public setPostUser(Lcom/tencent/qqnt/kernel/nativeinterface/StUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->postUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLike;->status:I

    return-void
.end method

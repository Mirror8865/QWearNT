.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public canFollow:I

.field public customId:Ljava/lang/String;

.field public dittoUin:Ljava/lang/String;

.field public isSpecial:Z

.field public isSuperLike:Z

.field public isSweet:Z

.field public isfollowed:I

.field public nick:Ljava/lang/String;

.field public polyId:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public starInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;

.field public uid:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public yellowInfo:Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->nick:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->yellowInfo:Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->starInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->customId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->polyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->portrait:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->dittoUin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanFollow()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->canFollow:I

    return v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getDittoUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->dittoUin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSpecial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isSpecial:Z

    return v0
.end method

.method public getIsSuperLike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isSuperLike:Z

    return v0
.end method

.method public getIsSweet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isSweet:Z

    return v0
.end method

.method public getIsfollowed()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isfollowed:I

    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPolyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->polyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->portrait:Ljava/lang/String;

    return-object v0
.end method

.method public getStarInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->starInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getYellowInfo()Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->yellowInfo:Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;

    return-object v0
.end method

.method public setCanFollow(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->canFollow:I

    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->customId:Ljava/lang/String;

    return-void
.end method

.method public setDittoUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->dittoUin:Ljava/lang/String;

    return-void
.end method

.method public setIsSpecial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isSpecial:Z

    return-void
.end method

.method public setIsSuperLike(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isSuperLike:Z

    return-void
.end method

.method public setIsSweet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isSweet:Z

    return-void
.end method

.method public setIsfollowed(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->isfollowed:I

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->nick:Ljava/lang/String;

    return-void
.end method

.method public setPolyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->polyId:Ljava/lang/String;

    return-void
.end method

.method public setPortrait(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->portrait:Ljava/lang/String;

    return-void
.end method

.method public setStarInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->starInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StarInfo;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->uin:Ljava/lang/String;

    return-void
.end method

.method public setYellowInfo(Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;->yellowInfo:Lcom/tencent/qqnt/kernel/nativeinterface/YellowInfo;

    return-void
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addTime:J

.field public inviter:Ljava/lang/String;

.field public joinTime:J

.field public nick:Ljava/lang/String;

.field public priv:I

.field public qa:Ljava/lang/String;

.field public shareAlbumid:Ljava/lang/String;

.field public status:I

.field public total:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->shareAlbumid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->qa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->inviter:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->uin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->addTime:J

    return-wide v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->inviter:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->joinTime:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPriv()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->priv:I

    return v0
.end method

.method public getQa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->qa:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAlbumid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->shareAlbumid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->status:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->total:I

    return v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UinAttr;->uin:Ljava/lang/String;

    return-object v0
.end method

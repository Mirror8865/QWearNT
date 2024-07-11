.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public authMeta:Ljava/lang/String;

.field public themeType:I

.field public uint64ChannelId:J

.field public uint64GuildId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->authMeta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->authMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->themeType:I

    return v0
.end method

.method public getUint64ChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->uint64ChannelId:J

    return-wide v0
.end method

.method public getUint64GuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->uint64GuildId:J

    return-wide v0
.end method

.method public setAuthMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->authMeta:Ljava/lang/String;

    return-void
.end method

.method public setThemeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->themeType:I

    return-void
.end method

.method public setUint64ChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->uint64ChannelId:J

    return-void
.end method

.method public setUint64GuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->uint64GuildId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProUpdateChannelThemeReq{uint64GuildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->uint64GuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",uint64ChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->uint64ChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",authMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->authMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",themeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUpdateChannelThemeReq;->themeType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public guildId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionReq;->guildId:J

    return-wide v0
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionReq;->guildId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProFetchJoinGuildOptionReq{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionReq;->guildId:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

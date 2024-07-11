.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cookie:Ljava/lang/String;

.field public isEnd:Z

.field public joinedGuildSummary:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->joinedGuildSummary:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->cookie:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->isEnd:Z

    return v0
.end method

.method public getJoinedGuildSummary()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->joinedGuildSummary:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProFetchUserJoinedGuildListRsp{joinedGuildSummary="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->joinedGuildSummary:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserJoinedGuildSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->isEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchUserJoinedGuildListRsp;->cookie:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

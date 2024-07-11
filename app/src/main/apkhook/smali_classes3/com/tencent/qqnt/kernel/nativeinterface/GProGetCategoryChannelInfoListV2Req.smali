.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public filterFeedSquare:Z

.field public filterNormalCategoryChannel:Z

.field public filterTheAllBoard:Z

.field public guildId:J

.field public isPinFeedSquareToTop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterFeedSquare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterFeedSquare:Z

    return v0
.end method

.method public getFilterNormalCategoryChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterNormalCategoryChannel:Z

    return v0
.end method

.method public getFilterTheAllBoard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterTheAllBoard:Z

    return v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->guildId:J

    return-wide v0
.end method

.method public getIsPinFeedSquareToTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->isPinFeedSquareToTop:Z

    return v0
.end method

.method public setFilterFeedSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterFeedSquare:Z

    return-void
.end method

.method public setFilterNormalCategoryChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterNormalCategoryChannel:Z

    return-void
.end method

.method public setFilterTheAllBoard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterTheAllBoard:Z

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->guildId:J

    return-void
.end method

.method public setIsPinFeedSquareToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->isPinFeedSquareToTop:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetCategoryChannelInfoListV2Req{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",filterFeedSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterFeedSquare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",filterTheAllBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterTheAllBoard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",filterNormalCategoryChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->filterNormalCategoryChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPinFeedSquareToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetCategoryChannelInfoListV2Req;->isPinFeedSquareToTop:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

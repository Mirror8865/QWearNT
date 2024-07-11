.class public Lcom/tencent/av/gaudio/VideoViewInfo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/av/gaudio/VideoViewInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/av/gaudio/VideoViewInfo;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Uin[0], VideoSrcType[0], isBig[false], isRender[false], isNeedRequest[false], hasRecvData[false], inviteId[null], isMirror[false]"

    return-object v0
.end method

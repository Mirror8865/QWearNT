.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:I

.field public bizId:I

.field public clientKey:Ljava/lang/String;

.field public curLikeKey:Ljava/lang/String;

.field public extendInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;",
            ">;"
        }
    .end annotation
.end field

.field public feedId:Ljava/lang/String;

.field public subId:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->curLikeKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->clientKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->extendInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->appId:I

    return v0
.end method

.method public getBizId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->bizId:I

    return v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCurLikeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->curLikeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->extendInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->subId:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->time:J

    return-wide v0
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->appId:I

    return-void
.end method

.method public setBizId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->bizId:I

    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public setCurLikeKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->curLikeKey:Ljava/lang/String;

    return-void
.end method

.method public setExtendInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BytesEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->extendInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->feedId:Ljava/lang/String;

    return-void
.end method

.method public setSubId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->subId:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;->time:J

    return-void
.end method

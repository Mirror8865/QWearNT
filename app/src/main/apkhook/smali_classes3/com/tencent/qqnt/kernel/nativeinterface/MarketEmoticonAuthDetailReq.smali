.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public eId:Ljava/lang/String;

.field public epId:I

.field public scene:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->eId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->eId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->epId:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->eId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    return-void
.end method


# virtual methods
.method public getEId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->eId:Ljava/lang/String;

    return-object v0
.end method

.method public getEpId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->epId:I

    return v0
.end method

.method public getScene()Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MarketEmoticonAuthDetailReq{epId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->epId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

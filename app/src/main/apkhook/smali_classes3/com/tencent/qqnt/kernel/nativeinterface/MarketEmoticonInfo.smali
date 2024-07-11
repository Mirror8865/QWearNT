.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessId:I

.field public result:I

.field public roamEmojiTab:Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->roamEmojiTab:Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->roamEmojiTab:Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->result:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->businessId:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->roamEmojiTab:Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    return-void
.end method


# virtual methods
.method public getBusinessId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->businessId:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->result:I

    return v0
.end method

.method public getRoamEmojiTab()Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->roamEmojiTab:Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MarketEmoticonInfo{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->businessId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roamEmojiTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonInfo;->roamEmojiTab:Lcom/tencent/qqnt/kernel/nativeinterface/RoamEmojiTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

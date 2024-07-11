.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;",
            ">;"
        }
    .end annotation
.end field

.field public channelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;",
            ">;"
        }
    .end annotation
.end field

.field public uncategorizedChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->channelMap:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->uncategorizedChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->categoryList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->categoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChannelMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->channelMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUncategorizedChannels()Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->uncategorizedChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProSetCategoryOrderRsp{channelMap="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uncategorizedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->uncategorizedChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryChannelIdList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSetCategoryOrderRsp;->categoryList:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

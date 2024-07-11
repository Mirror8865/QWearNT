.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categoryId:J

.field public categoryIndex:I

.field public categoryName:Ljava/lang/String;

.field public categoryType:I

.field public channelCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->channelCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;

    return-void
.end method


# virtual methods
.method public getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryId:J

    return-wide v0
.end method

.method public getCategoryIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryIndex:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryType:I

    return v0
.end method

.method public getChannelCategoryInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->channelCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProCmd0xf55CategoryInfo{categoryIndex="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelCategoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->channelCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelCategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;->categoryType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

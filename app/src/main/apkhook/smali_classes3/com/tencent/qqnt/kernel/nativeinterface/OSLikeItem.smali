.class public final Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeExtInfo;

.field public likeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/OSLikeExtInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;->likeType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeExtInfo;

    return-void
.end method


# virtual methods
.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeExtInfo;

    return-object v0
.end method

.method public getLikeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;->likeType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OSLikeItem{likeType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;->likeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeItem;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeExtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottomRight:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

.field public topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;->bottomRight:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

    return-void
.end method


# virtual methods
.method public getBottomRight()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;->bottomRight:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

    return-object v0
.end method

.method public getTopLeft()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiHotPicSearchBoundingBox{topLeft="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;->bottomRight:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

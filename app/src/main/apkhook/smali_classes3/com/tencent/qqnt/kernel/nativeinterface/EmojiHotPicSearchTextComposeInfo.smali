.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bBox:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;

.field public shadowColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

.field public textColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->bBox:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->textColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->shadowColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

    return-void
.end method


# virtual methods
.method public getBBox()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->bBox:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;

    return-object v0
.end method

.method public getShadowColor()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->shadowColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

    return-object v0
.end method

.method public getTextColor()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->textColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiHotPicSearchTextComposeInfo{bBox="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->bBox:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchBoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->textColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchTextComposeInfo;->shadowColor:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchRGBAColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;

.field public channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;

.field public emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;

.field public serialVersionUID:J

.field public textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;

.field public type:I

.field public urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;

    return-void
.end method


# virtual methods
.method public getAtContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;

    return-object v0
.end method

.method public getChannelContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;

    return-object v0
.end method

.method public getEmojiContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;

    return-object v0
.end method

.method public getTextContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->type:I

    return v0
.end method

.method public getUrlContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProMVPRichTextContent{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTextContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",urlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPEmojiContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichTextContent;->channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

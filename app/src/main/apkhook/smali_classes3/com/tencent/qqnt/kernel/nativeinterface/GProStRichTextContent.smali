.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;

.field public channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;

.field public emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;

.field public guildContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;

.field public iconContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;

.field public patternId:Ljava/lang/String;

.field public textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;

.field public type:I

.field public urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->patternId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->guildContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->iconContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;

    return-void
.end method


# virtual methods
.method public getAtContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;

    return-object v0
.end method

.method public getChannelContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;

    return-object v0
.end method

.method public getEmojiContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;

    return-object v0
.end method

.method public getGuildContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->guildContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;

    return-object v0
.end method

.method public getIconContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->iconContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;

    return-object v0
.end method

.method public getPatternId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->patternId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->type:I

    return v0
.end method

.method public getUrlContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStRichTextContent{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",patternId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->patternId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->textContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextTextContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->atContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextAtContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",urlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->urlContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->emojiContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextEmojiContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->channelContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextChannelContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->guildContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextGuildContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",iconContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextContent;->iconContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextIconContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public displayText:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;

.field public thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->displayText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->playUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPlatform()Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;

    return-object v0
.end method

.method public getThirdVideoInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStRichTextURLContent{url="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",playUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",thirdPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProThirdPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thirdVideoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichTextURLContent;->thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCommThirdVideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

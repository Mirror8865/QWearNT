.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayText:Ljava/lang/String;

.field public serialVersionUID:J

.field public tencentDocsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;

.field public thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;

.field public thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;

.field public type:I

.field public url:Ljava/lang/String;

.field public weixinOffcialAccountsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->displayText:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->weixinOffcialAccountsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->tencentDocsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getTencentDocsContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->tencentDocsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;

    return-object v0
.end method

.method public getThirdPlatform()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;

    return-object v0
.end method

.method public getThirdVideoInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixinOffcialAccountsContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->weixinOffcialAccountsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProMVPURLContent{url="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thirdPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->thirdPlatform:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thirdVideoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->thirdVideoInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPThirdVideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",weixinOffcialAccountsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->weixinOffcialAccountsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPWeixinOfficialAccountsContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tencentDocsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPURLContent;->tencentDocsContent:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPTencentDocsContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public charBox:Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

.field public charText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charText:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charBox:Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charText:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charBox:Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charText:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charBox:Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    return-void
.end method


# virtual methods
.method public getCharBox()Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charBox:Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    return-object v0
.end method

.method public getCharText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeChatOCRResultChar{charText="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",charBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;->charBox:Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

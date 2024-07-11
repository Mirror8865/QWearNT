.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

.field public contentOfReference:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;->contentOfReference:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    return-object v0
.end method

.method public getContentOfReference()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;->contentOfReference:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStNoticeTxtInfo{content="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentOfReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;->contentOfReference:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public pattonType:I

.field public plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;->plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;

    return-void
.end method


# virtual methods
.method public getPattonType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;->pattonType:I

    return v0
.end method

.method public getPlainTxt()Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;->plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProStNoticePattonInfo{pattonType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;->pattonType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",plainTxt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticePattonInfo;->plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

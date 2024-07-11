.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public noticeType:I

.field public operation:Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;

.field public txtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->txtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->operation:Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;

    return-void
.end method


# virtual methods
.method public getNoticeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->noticeType:I

    return v0
.end method

.method public getOperation()Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->operation:Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;

    return-object v0
.end method

.method public getTxtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->txtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStPlainTxtInfo{txtInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->txtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStNoticeTxtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->operation:Lcom/tencent/qqnt/kernel/nativeinterface/GProNoticeOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",noticeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPlainTxtInfo;->noticeType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public faceElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsFaceElement;

.field public picElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;

.field public replyAbsElemType:I

.field public textElemContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsFaceElement;Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->replyAbsElemType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->textElemContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->faceElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsFaceElement;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->picElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;

    return-void
.end method


# virtual methods
.method public getFaceElem()Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsFaceElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->faceElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsFaceElement;

    return-object v0
.end method

.method public getPicElem()Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->picElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;

    return-object v0
.end method

.method public getReplyAbsElemType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->replyAbsElemType:I

    return v0
.end method

.method public getTextElemContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->textElemContent:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReplyAbsElement{replyAbsElemType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->replyAbsElemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",textElemContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->textElemContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",faceElem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->faceElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsFaceElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",picElem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsElement;->picElem:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

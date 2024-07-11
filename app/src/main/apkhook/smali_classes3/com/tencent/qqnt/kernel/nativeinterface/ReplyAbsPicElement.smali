.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public picHeight:I

.field public picText:Ljava/lang/String;

.field public picWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picWidth:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picHeight:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picHeight:I

    return v0
.end method

.method public getPicText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picText:Ljava/lang/String;

    return-object v0
.end method

.method public getPicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReplyAbsPicElement{picWidth="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",picHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",picText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyAbsPicElement;->picText:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

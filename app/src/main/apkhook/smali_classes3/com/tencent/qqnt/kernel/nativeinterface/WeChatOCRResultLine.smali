.class public final Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public charBox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;",
            ">;"
        }
    .end annotation
.end field

.field public pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public score:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->text:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->charBox:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->score:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->text:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->charBox:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->score:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->charBox:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->score:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCharBox()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultChar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->charBox:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPt1()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getPt2()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getPt3()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getPt4()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WeChatOCRResultLine{text="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pt1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pt2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pt4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",charBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->charBox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOCRResultLine;->score:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

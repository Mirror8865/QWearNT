.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public botLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public botRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public sub:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResult;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public topRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->text:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->sub:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->text:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->sub:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->sub:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBotLeft()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getBotRight()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getSub()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->sub:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTopLeft()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getTopRight()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QQOCRResultLine{text="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",botLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",botRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->botRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topLeft:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->topRight:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQOCRResultLine;->sub:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

.field public pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-void
.end method


# virtual methods
.method public getPt1()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getPt2()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getPt3()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public getPt4()Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeChatOcrBox{pt1="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt1:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pt2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt2:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt3:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pt4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WeChatOcrBox;->pt4:Lcom/tencent/qqnt/kernel/nativeinterface/OCRPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
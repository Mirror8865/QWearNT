.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fileName:Ljava/lang/String;

.field public resId:Ljava/lang/String;

.field public xmlContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->xmlContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->resId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->xmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MultiForwardMsgElement{xmlContent="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->xmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->resId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->fileName:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
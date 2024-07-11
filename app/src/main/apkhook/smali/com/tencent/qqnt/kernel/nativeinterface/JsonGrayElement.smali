.class public final Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiId:J

.field public isServer:Z

.field public jsonStr:Ljava/lang/String;

.field public recentAbstract:Ljava/lang/String;

.field public xmlToJsonParam:Lcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->recentAbstract:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->recentAbstract:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->busiId:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->recentAbstract:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->isServer:Z

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->xmlToJsonParam:Lcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;

    return-void
.end method


# virtual methods
.method public getBusiId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->busiId:J

    return-wide v0
.end method

.method public getIsServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->isServer:Z

    return v0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentAbstract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->recentAbstract:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlToJsonParam()Lcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->xmlToJsonParam:Lcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JsonGrayElement{busiId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->busiId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",jsonStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",recentAbstract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->recentAbstract:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->isServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",xmlToJsonParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->xmlToJsonParam:Lcom/tencent/qqnt/kernel/nativeinterface/XmlToJsonParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

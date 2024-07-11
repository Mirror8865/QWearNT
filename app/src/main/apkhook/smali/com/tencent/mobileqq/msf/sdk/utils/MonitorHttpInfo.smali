.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APK:I = 0x1

.field public static final GUESSED_APK:I = 0x2

.field public static final UNKNOW:I = -0x1


# instance fields
.field private fileType:I

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private requestBuffer:[B

.field private responseBodyHex:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field public responseHeaderGuessInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseLength:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->port:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->requestBuffer:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseLength:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseHeaderGuessInfo:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseBodyHex:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->fileType:I

    return-void
.end method


# virtual methods
.method public getFileType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->fileType:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->requestBuffer:[B

    return-object v0
.end method

.method public getResponseBodyHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseBodyHex:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseLength:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->fileType:I

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->method:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->port:Ljava/lang/String;

    return-void
.end method

.method public setRequestBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->requestBuffer:[B

    return-void
.end method

.method public setResponseBodyHex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseBodyHex:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseLength(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseLength:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MonitorHttpInfo{host=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->host:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->url:Ljava/lang/String;

    const-string v3, ", method=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->method:Ljava/lang/String;

    const-string v3, ", port=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->port:Ljava/lang/String;

    const-string v3, ", type=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->type:Ljava/lang/String;

    const-string v3, ", requestBuffer="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->requestBuffer:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseCode:Ljava/lang/String;

    const-string v3, ", mimeType=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->mimeType:Ljava/lang/String;

    const-string v3, ", responseLength=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseLength:Ljava/lang/String;

    const-string v3, ", responseHeaderGuessInfo="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseHeaderGuessInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseBodyHex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseBodyHex:Ljava/lang/String;

    const-string v3, ", fileType="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->fileType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

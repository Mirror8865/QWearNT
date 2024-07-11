.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public autoLogin:Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

.field public dstAppName:Ljava/lang/String;

.field public dstOpenAppInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

.field public loginCity:Ljava/lang/String;

.field public loginDevName:Ljava/lang/String;

.field public loginDevType:Ljava/lang/String;

.field public loginPlat:Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

.field public needA1:Z

.field public secCheckResult:Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

.field public tips:Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstOpenAppInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->secCheckResult:Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->tips:Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->autoLogin:Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginPlat:Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstOpenAppInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->secCheckResult:Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->tips:Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->autoLogin:Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginPlat:Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstAppName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginCity:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevType:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->needA1:Z

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstOpenAppInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->secCheckResult:Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->tips:Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->autoLogin:Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginPlat:Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    return-void
.end method


# virtual methods
.method public getAutoLogin()Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->autoLogin:Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    return-object v0
.end method

.method public getDstAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getDstOpenAppInfo()Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstOpenAppInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    return-object v0
.end method

.method public getLoginCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginCity:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginDevName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginDevType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevType:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPlat()Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginPlat:Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    return-object v0
.end method

.method public getNeedA1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->needA1:Z

    return v0
.end method

.method public getSecCheckResult()Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->secCheckResult:Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    return-object v0
.end method

.method public getTips()Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->tips:Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScanQrRspInfo{dstAppName="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loginCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loginDevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loginDevName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginDevName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needA1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->needA1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",dstOpenAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->dstOpenAppInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",secCheckResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->secCheckResult:Lcom/tencent/qqnt/kernel/nativeinterface/SecCheckResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->tips:Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",autoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->autoLogin:Lcom/tencent/qqnt/kernel/nativeinterface/AutoLoginInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",loginPlat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanQrRspInfo;->loginPlat:Lcom/tencent/qqnt/kernel/nativeinterface/LoginPlat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

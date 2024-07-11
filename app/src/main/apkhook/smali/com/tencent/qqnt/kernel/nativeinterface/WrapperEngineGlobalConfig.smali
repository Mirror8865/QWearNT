.class public final Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public appType:I

.field public appVersion:Ljava/lang/String;

.field public globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

.field public osVersion:Ljava/lang/String;

.field public platformType:I

.field public qua:Ljava/lang/String;

.field public thumbConfig:Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;

.field public useXlog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->osVersion:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->qua:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->osVersion:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->qua:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->platformType:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appType:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->osVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->thumbConfig:Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;

    iput-boolean p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->useXlog:Z

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->qua:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appType:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalPathConfig()Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->platformType:I

    return v0
.end method

.method public getQua()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->qua:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbConfig()Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->thumbConfig:Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;

    return-object v0
.end method

.method public getUseXlog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->useXlog:Z

    return v0
.end method

.method public setAppType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appType:I

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setGlobalPathConfig(Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->platformType:I

    return-void
.end method

.method public setQua(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->qua:Ljava/lang/String;

    return-void
.end method

.method public setThumbConfig(Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->thumbConfig:Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;

    return-void
.end method

.method public setUseXlog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->useXlog:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WrapperEngineGlobalConfig{platformType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->platformType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",globalPathConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->thumbConfig:Lcom/tencent/qqnt/kernel/nativeinterface/ThumbConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",useXlog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->useXlog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->qua:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

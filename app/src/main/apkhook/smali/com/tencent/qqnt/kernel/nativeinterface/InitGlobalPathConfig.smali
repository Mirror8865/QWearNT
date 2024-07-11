.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public basePathPrefix:Ljava/lang/String;

.field public desktopGlobalPath:Ljava/lang/String;

.field public mobileGlobalDBPath:Ljava/lang/String;

.field public mobileGlobalDataPath:Ljava/lang/String;

.field public mobileGlobalTempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->desktopGlobalPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDBPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDataPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalTempPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->basePathPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBasePathPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->basePathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getDesktopGlobalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->desktopGlobalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileGlobalDBPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDBPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileGlobalDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileGlobalTempPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalTempPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InitGlobalPathConfig{desktopGlobalPath="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->desktopGlobalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mobileGlobalDBPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDBPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mobileGlobalDataPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mobileGlobalTempPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalTempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",basePathPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->basePathPrefix:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/tencent/turingfd/sdk/xq/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/IteApkInfoResp;


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Chamaeleon;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getErrorCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getFileSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getHandleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRiskCategory()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getRiskCategory()I

    move-result v0

    return v0
.end method

.method public getRiskTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getRiskTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->getSafeLevel()I

    move-result v0

    return v0
.end method

.method public isSucceed()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/e;->a:Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;->isSucceed()Z

    move-result v0

    return v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->jumpUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThirdPartyInfo{appId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThirdPartyInfo;->jumpUrl:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
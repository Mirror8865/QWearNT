.class public final Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public appId:I

.field public instanceId:I

.field public kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

.field public sameDevice:Z

.field public securityKickedType:I

.field public tipsDesc:Ljava/lang/String;

.field public tipsTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->appId:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->instanceId:I

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    iput p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->securityKickedType:I

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->appId:I

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->instanceId:I

    return v0
.end method

.method public getKickedType()Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    return-object v0
.end method

.method public getSameDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    return v0
.end method

.method public getSecurityKickedType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->securityKickedType:I

    return v0
.end method

.method public getTipsDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->appId:I

    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->instanceId:I

    return-void
.end method

.method public setKickedType(Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    return-void
.end method

.method public setSameDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    return-void
.end method

.method public setSecurityKickedType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->securityKickedType:I

    return-void
.end method

.method public setTipsDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    return-void
.end method

.method public setTipsTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KickedInfo{appId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sameDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->sameDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",tipsDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tipsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->tipsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",kickedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->kickedType:Lcom/tencent/qqnt/kernel/nativeinterface/KickedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",securityKickedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;->securityKickedType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

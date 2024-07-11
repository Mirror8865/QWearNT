.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public addMeByGroup:Ljava/lang/Boolean;

.field public addMeByMobile:Ljava/lang/Boolean;

.field public addMeByNTCode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByMobile:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByNTCode:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByGroup:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAddMeByGroup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByGroup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAddMeByMobile()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAddMeByNTCode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByNTCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAddMeByGroup(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByGroup:Ljava/lang/Boolean;

    return-void
.end method

.method public setAddMeByMobile(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByMobile:Ljava/lang/Boolean;

    return-void
.end method

.method public setAddMeByNTCode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByNTCode:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrivacySetting{addMeByMobile="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByMobile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",addMeByNTCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByNTCode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",addMeByGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;->addMeByGroup:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

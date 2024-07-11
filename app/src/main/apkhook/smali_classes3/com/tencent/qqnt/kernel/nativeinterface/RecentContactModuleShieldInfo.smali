.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatType:I

.field public isShow:Z

.field public module:I

.field public uid:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uin:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uin:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->chatType:I

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->isShow:Z

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->module:I

    return-void
.end method


# virtual methods
.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->chatType:I

    return v0
.end method

.method public getIsShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->isShow:Z

    return v0
.end method

.method public getModule()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->module:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecentContactModuleShieldInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;->module:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

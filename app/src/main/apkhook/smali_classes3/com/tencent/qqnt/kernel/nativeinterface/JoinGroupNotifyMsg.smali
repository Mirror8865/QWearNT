.class public final Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public joinPrompt:Ljava/lang/String;

.field public result:I

.field public securityTransUrl:Ljava/lang/String;

.field public verifyInfo:Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->verifyInfo:Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->joinPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->securityTransUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJoinPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->joinPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->result:I

    return v0
.end method

.method public getSecurityTransUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->securityTransUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyInfo()Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->verifyInfo:Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JoinGroupNotifyMsg{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",verifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->verifyInfo:Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupVerifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",joinPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->joinPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",securityTransUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;->securityTransUrl:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

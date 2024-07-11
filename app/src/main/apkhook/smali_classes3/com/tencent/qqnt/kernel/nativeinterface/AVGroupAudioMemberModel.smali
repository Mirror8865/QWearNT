.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AVState:I

.field public invitedTimestamp:I

.field public isInvited:Z

.field public isMicOff:Z

.field public isMicOffBySelf:Z

.field public terminalType:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->uid:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isInvited:Z

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->invitedTimestamp:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->uid:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->AVState:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->terminalType:I

    iput-boolean p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isMicOff:Z

    iput-boolean p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isMicOffBySelf:Z

    return-void
.end method


# virtual methods
.method public getAVState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->AVState:I

    return v0
.end method

.method public getInvitedTimestamp()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->invitedTimestamp:I

    return v0
.end method

.method public getIsInvited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isInvited:Z

    return v0
.end method

.method public getIsMicOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isMicOff:Z

    return v0
.end method

.method public getIsMicOffBySelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isMicOffBySelf:Z

    return v0
.end method

.method public getTerminalType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->terminalType:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AVGroupAudioMemberModel{isInvited="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isInvited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",invitedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->invitedTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AVState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->AVState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",terminalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->terminalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isMicOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isMicOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMicOffBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;->isMicOffBySelf:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

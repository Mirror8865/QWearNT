.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public serialVersionUID:J

.field public speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

.field public userAVState:I

.field public userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

.field public userInSpeakQueue:Z

.field public userIsHandUp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    return-void
.end method


# virtual methods
.method public getSpeakTimeCtl()Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    return-object v0
.end method

.method public getUserAVState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userAVState:I

    return v0
.end method

.method public getUserDevState()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    return-object v0
.end method

.method public getUserInSpeakQueue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userInSpeakQueue:Z

    return v0
.end method

.method public getUserIsHandUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userIsHandUp:Z

    return v0
.end method

.method public setSpeakTimeCtl(Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    return-void
.end method

.method public setUserAVState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userAVState:I

    return-void
.end method

.method public setUserDevState(Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    return-void
.end method

.method public setUserInSpeakQueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userInSpeakQueue:Z

    return-void
.end method

.method public setUserIsHandUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userIsHandUp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProUserAVInfo{userAVState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userAVState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",userDevState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userIsHandUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userIsHandUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",userInSpeakQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->userInSpeakQueue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",speakTimeCtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

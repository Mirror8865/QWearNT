.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

.field public nextAVState:I

.field public speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    return-void
.end method


# virtual methods
.method public getDevOpt()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    return-object v0
.end method

.method public getNextAVState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->nextAVState:I

    return v0
.end method

.method public getSpeakTimeCtl()Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProUserCtlInfo{nextAVState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->nextAVState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",devOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",speakTimeCtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;->speakTimeCtl:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakTimeCtl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

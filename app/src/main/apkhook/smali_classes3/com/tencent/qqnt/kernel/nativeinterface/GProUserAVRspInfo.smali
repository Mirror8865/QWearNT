.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

.field public roomDevOpts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secResult:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

.field public tipMsg:Ljava/lang/String;

.field public trtcKey:Ljava/lang/String;

.field public userState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->tipMsg:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->secResult:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->trtcKey:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->roomDevOpts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDevOpt()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    return-object v0
.end method

.method public getRoomDevOpts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->roomDevOpts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSecResult()Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->secResult:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    return-object v0
.end method

.method public getTipMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->tipMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTrtcKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->trtcKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->userState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProUserAVRspInfo{tipMsg="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->tipMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",secResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->secResult:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",trtcKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->trtcKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->userState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",devOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roomDevOpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVRspInfo;->roomDevOpts:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

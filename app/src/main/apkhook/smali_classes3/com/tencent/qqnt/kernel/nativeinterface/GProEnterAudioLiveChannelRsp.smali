.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authMeta:Ljava/lang/String;

.field public avChannelConfig:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;

.field public enableStream:Z

.field public globalMutedFlag:I

.field public liveChannelPermission:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;

.field public noStreamDisconnectTrtcSecond:J

.field public permissionInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;

.field public privateMapKey:Ljava/lang/String;

.field public roomSessionId:Ljava/lang/String;

.field public sdkAppId:I

.field public serialVersionUID:J

.field public showTips:Ljava/lang/String;

.field public sigExpiresSecond:J

.field public streamInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public trtcUserSign:Ljava/lang/String;

.field public userBarNodePermission:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProUserBarNodePermission;",
            ">;"
        }
    .end annotation
.end field

.field public userTRTC:I

.field public userTinyId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->authMeta:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->trtcUserSign:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->privateMapKey:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->streamInfoList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->showTips:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->avChannelConfig:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userBarNodePermission:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->roomSessionId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->permissionInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->liveChannelPermission:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;

    return-void
.end method


# virtual methods
.method public getAuthMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->authMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getAvChannelConfig()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->avChannelConfig:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;

    return-object v0
.end method

.method public getEnableStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->enableStream:Z

    return v0
.end method

.method public getGlobalMutedFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->globalMutedFlag:I

    return v0
.end method

.method public getLiveChannelPermission()Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->liveChannelPermission:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;

    return-object v0
.end method

.method public getNoStreamDisconnectTrtcSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->noStreamDisconnectTrtcSecond:J

    return-wide v0
.end method

.method public getPermissionInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->permissionInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;

    return-object v0
.end method

.method public getPrivateMapKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->privateMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->roomSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->sdkAppId:I

    return v0
.end method

.method public getShowTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->showTips:Ljava/lang/String;

    return-object v0
.end method

.method public getSigExpiresSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->sigExpiresSecond:J

    return-wide v0
.end method

.method public getStreamInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStreamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->streamInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrtcUserSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->trtcUserSign:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBarNodePermission()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProUserBarNodePermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userBarNodePermission:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserTRTC()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userTRTC:I

    return v0
.end method

.method public getUserTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userTinyId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProEnterAudioLiveChannelRsp{authMeta="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->authMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",enableStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->enableStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",userTRTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userTRTC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sdkAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->sdkAppId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",trtcUserSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->trtcUserSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",privateMapKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->privateMapKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",streamInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->streamInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",showTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->showTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avChannelConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->avChannelConfig:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userBarNodePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userBarNodePermission:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roomSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->roomSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",globalMutedFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->globalMutedFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",permissionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->permissionInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAVChannelPermissionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveChannelPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->liveChannelPermission:Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterChannelPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->userTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sigExpiresSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->sigExpiresSecond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",noStreamDisconnectTrtcSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterAudioLiveChannelRsp;->noStreamDisconnectTrtcSecond:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

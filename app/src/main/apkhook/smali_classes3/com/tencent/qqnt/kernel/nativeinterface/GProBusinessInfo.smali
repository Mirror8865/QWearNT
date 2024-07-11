.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lobbyMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;

.field public memberInfoInGame:Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;

.field public robotStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;

.field public serialVersionUID:J

.field public sortKey:J

.field public tipsMsg:Ljava/lang/String;

.field public userAVInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;

.field public userChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;

.field public userListGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->memberInfoInGame:Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userAVInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->robotStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->tipsMsg:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userListGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->lobbyMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;

    return-void
.end method


# virtual methods
.method public getLobbyMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->lobbyMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;

    return-object v0
.end method

.method public getMemberInfoInGame()Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->memberInfoInGame:Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;

    return-object v0
.end method

.method public getRobotStateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->robotStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;

    return-object v0
.end method

.method public getSortKey()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->sortKey:J

    return-wide v0
.end method

.method public getTipsMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->tipsMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAVInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userAVInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;

    return-object v0
.end method

.method public getUserChannelState()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;

    return-object v0
.end method

.method public getUserListGroupInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userListGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;

    return-object v0
.end method

.method public setLobbyMemberInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->lobbyMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;

    return-void
.end method

.method public setMemberInfoInGame(Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->memberInfoInGame:Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;

    return-void
.end method

.method public setRobotStateInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->robotStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;

    return-void
.end method

.method public setSortKey(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->sortKey:J

    return-void
.end method

.method public setTipsMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->tipsMsg:Ljava/lang/String;

    return-void
.end method

.method public setUserAVInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userAVInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;

    return-void
.end method

.method public setUserChannelState(Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;

    return-void
.end method

.method public setUserListGroupInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userListGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProBusinessInfo{sortKey="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->sortKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",memberInfoInGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->memberInfoInGame:Lcom/tencent/qqnt/kernel/nativeinterface/GProMemberInfoInGame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userAVInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userAVInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAVInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",robotStateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->robotStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotStateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tipsMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->tipsMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userListGroupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userListGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserListGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userChannelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->userChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserChannelShowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lobbyMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;->lobbyMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyMemberInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

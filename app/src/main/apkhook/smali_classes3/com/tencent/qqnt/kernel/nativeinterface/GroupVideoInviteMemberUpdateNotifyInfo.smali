.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public eventType:I

.field public groupId:J

.field public join:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field public quit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J

.field public seq:J

.field public totalInvitedMembers:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->join:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->quit:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;",
            ">;JJJJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->join:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->quit:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->join:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->quit:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->groupId:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->roomId:J

    iput-wide p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->totalInvitedMembers:J

    iput-wide p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->seq:J

    iput p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->eventType:I

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->eventType:I

    return v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->groupId:J

    return-wide v0
.end method

.method public getJoin()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->join:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQuit()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AVGroupAudioMemberModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->quit:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->roomId:J

    return-wide v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->seq:J

    return-wide v0
.end method

.method public getTotalInvitedMembers()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->totalInvitedMembers:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupVideoInviteMemberUpdateNotifyInfo{join="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->join:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",quit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->quit:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->roomId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalInvitedMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->totalInvitedMembers:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupVideoInviteMemberUpdateNotifyInfo;->eventType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

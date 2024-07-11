.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;
.implements Ljava/io/Serializable;


# instance fields
.field public actionTime:J

.field public actionUser:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

.field public group:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;

.field public invitationExt:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;

.field public postscript:Ljava/lang/String;

.field public repeatSeqs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public seq:J

.field public serialVersionUID:J

.field public status:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public user1:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

.field public user2:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

.field public warningTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->serialVersionUID:J

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user1:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user2:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionUser:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->invitationExt:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->postscript:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->repeatSeqs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->warningTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionTime:J

    return-wide v0
.end method

.method public getActionUser()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionUser:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    return-object v0
.end method

.method public getGroup()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;

    return-object v0
.end method

.method public getInvitationExt()Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->invitationExt:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;

    return-object v0
.end method

.method public getPostscript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatSeqs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->repeatSeqs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->seq:J

    return-wide v0
.end method

.method public getStatus()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    return-object v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    return-object v0
.end method

.method public getUser1()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user1:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    return-object v0
.end method

.method public getUser2()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user2:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    return-object v0
.end method

.method public getWarningTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->warningTips:Ljava/lang/String;

    return-object v0
.end method

.method public setActionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionTime:J

    return-void
.end method

.method public setActionUser(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionUser:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    return-void
.end method

.method public setGroup(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;

    return-void
.end method

.method public setInvitationExt(Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->invitationExt:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;

    return-void
.end method

.method public setPostscript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->postscript:Ljava/lang/String;

    return-void
.end method

.method public setRepeatSeqs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->repeatSeqs:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->seq:J

    return-void
.end method

.method public setStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    return-void
.end method

.method public setType(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    return-void
.end method

.method public setUser1(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user1:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    return-void
.end method

.method public setUser2(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user2:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    return-void
.end method

.method public setWarningTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->warningTips:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupNotifyMsg{seq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",user1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user1:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",user2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->user2:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",actionUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionUser:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",actionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->actionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",invitationExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->invitationExt:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInviteExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",postscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->postscript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",repeatSeqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->repeatSeqs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",warningTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;->warningTips:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accept:Z

.field public friendUid:Ljava/lang/String;

.field public refuseMsg:Ljava/lang/String;

.field public reqTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->friendUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->friendUid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->friendUid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->accept:Z

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->refuseMsg:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->reqTime:J

    return-void
.end method


# virtual methods
.method public getAccept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->accept:Z

    return v0
.end method

.method public getFriendUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->friendUid:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->refuseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getReqTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->reqTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ApprovalBuddyRequest{friendUid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->friendUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",accept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->accept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",refuseMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->refuseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;->reqTime:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

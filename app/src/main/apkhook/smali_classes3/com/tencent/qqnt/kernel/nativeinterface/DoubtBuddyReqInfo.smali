.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public age:I

.field public commFriendNum:I

.field public groupCode:Ljava/lang/Long;

.field public msg:Ljava/lang/String;

.field public nameMore:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public reqTime:J

.field public sex:I

.field public source:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reason:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nick:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->age:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->sex:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->commFriendNum:I

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reqTime:J

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->msg:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->source:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reason:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->groupCode:Ljava/lang/Long;

    iput-object p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nameMore:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->age:I

    return v0
.end method

.method public getCommFriendNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->commFriendNum:I

    return v0
.end method

.method public getGroupCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->groupCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNameMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nameMore:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReqTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reqTime:J

    return-wide v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->sex:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DoubtBuddyReqInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",commFriendNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->commFriendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reqTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->groupCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nameMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqInfo;->nameMore:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

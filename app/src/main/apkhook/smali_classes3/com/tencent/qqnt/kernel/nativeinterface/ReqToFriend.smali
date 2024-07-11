.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addFriendSetting:I

.field public answer:Ljava/lang/String;

.field public buddyUid:Ljava/lang/String;

.field public buddyUin:J

.field public defaultCatgory:Ljava/lang/Integer;

.field public phoneNumber:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public securityVerify:Lcom/tencent/qqnt/kernel/nativeinterface/Verify;

.field public sourceID:I

.field public sourceSubID:I

.field public verifyInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Verify;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->phoneNumber:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUin:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->phoneNumber:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->addFriendSetting:I

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->answer:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->remark:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->defaultCatgory:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->verifyInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->securityVerify:Lcom/tencent/qqnt/kernel/nativeinterface/Verify;

    iput p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceID:I

    iput p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceSubID:I

    return-void
.end method


# virtual methods
.method public getAddFriendSetting()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->addFriendSetting:I

    return v0
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUid:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUin:J

    return-wide v0
.end method

.method public getDefaultCatgory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->defaultCatgory:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityVerify()Lcom/tencent/qqnt/kernel/nativeinterface/Verify;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->securityVerify:Lcom/tencent/qqnt/kernel/nativeinterface/Verify;

    return-object v0
.end method

.method public getSourceID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceID:I

    return v0
.end method

.method public getSourceSubID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceSubID:I

    return v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAddFriendSetting(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->addFriendSetting:I

    return-void
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->answer:Ljava/lang/String;

    return-void
.end method

.method public setBuddyUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUid:Ljava/lang/String;

    return-void
.end method

.method public setBuddyUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUin:J

    return-void
.end method

.method public setDefaultCatgory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->defaultCatgory:Ljava/lang/Integer;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->remark:Ljava/lang/String;

    return-void
.end method

.method public setSecurityVerify(Lcom/tencent/qqnt/kernel/nativeinterface/Verify;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->securityVerify:Lcom/tencent/qqnt/kernel/nativeinterface/Verify;

    return-void
.end method

.method public setSourceID(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceID:I

    return-void
.end method

.method public setSourceSubID(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceSubID:I

    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->verifyInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReqToFriend{buddyUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",buddyUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->buddyUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",addFriendSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->addFriendSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->answer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultCatgory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->defaultCatgory:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",verifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",securityVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->securityVerify:Lcom/tencent/qqnt/kernel/nativeinterface/Verify;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sourceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sourceSubID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;->sourceSubID:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

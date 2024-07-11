.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public memberName:Ljava/lang/String;

.field public memberType:I

.field public msgNotifyType:I

.field public nickName:Ljava/lang/String;

.field public srcGuildId:J

.field public srcGuildName:Ljava/lang/String;

.field public tinyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberName:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->tinyId:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildId:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->nickName:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberName:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->msgNotifyType:I

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberType:I

    return-void
.end method


# virtual methods
.method public getMemberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberType:I

    return v0
.end method

.method public getMsgNotifyType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->msgNotifyType:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildId:J

    return-wide v0
.end method

.method public getSrcGuildName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildName:Ljava/lang/String;

    return-object v0
.end method

.method public getTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->tinyId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DirectMsgMember{tinyId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->tinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",srcGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",srcGuildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->srcGuildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",memberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msgNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->msgNotifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",memberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;->memberType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

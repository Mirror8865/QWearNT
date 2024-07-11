.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupCode:J

.field public postscript:Ljava/lang/String;

.field public seq:J

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->postscript:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->groupCode:J

    return-wide v0
.end method

.method public getPostscript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->seq:J

    return-wide v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupNotifyTargetMsg{seq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",postscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;->postscript:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

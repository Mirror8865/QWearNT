.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupCode:J

.field public msgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;->msgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    return-void
.end method


# virtual methods
.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;->groupCode:J

    return-wide v0
.end method

.method public getMsgMask()Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;->msgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupMsgMaskInfo{groupCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;->msgMask:Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

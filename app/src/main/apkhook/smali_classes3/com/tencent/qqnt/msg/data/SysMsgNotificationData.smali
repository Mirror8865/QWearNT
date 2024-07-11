.class public final Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u0004\u0018\u00010#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "c",
        "J",
        "getMsgSubType",
        "()J",
        "msgSubType",
        "b",
        "getMsgType",
        "msgType",
        "a",
        "I",
        "getBusinessType",
        "businessType",
        "f",
        "Z",
        "isOnline",
        "()Z",
        "Ltencent/im/common/nt_msg_common$Msg;",
        "d",
        "Ltencent/im/common/nt_msg_common$Msg;",
        "getMsg",
        "()Ltencent/im/common/nt_msg_common$Msg;",
        "msg",
        "Ltencent/im/msg/nt_sys_msg_common$Msg;",
        "e",
        "Ltencent/im/msg/nt_sys_msg_common$Msg;",
        "getC2c_group_msg",
        "()Ltencent/im/msg/nt_sys_msg_common$Msg;",
        "c2c_group_msg",
        "<init>",
        "(IJJLtencent/im/common/nt_msg_common$Msg;Ltencent/im/msg/nt_sys_msg_common$Msg;Z)V",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ltencent/im/common/nt_msg_common$Msg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ltencent/im/msg/nt_sys_msg_common$Msg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(IJJLtencent/im/common/nt_msg_common$Msg;Ltencent/im/msg/nt_sys_msg_common$Msg;Z)V
    .locals 0
    .param p6    # Ltencent/im/common/nt_msg_common$Msg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltencent/im/msg/nt_sys_msg_common$Msg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->a:I

    iput-wide p2, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    iput-wide p4, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    iput-object p6, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->d:Ltencent/im/common/nt_msg_common$Msg;

    iput-object p7, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    iput-boolean p8, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;

    iget v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->a:I

    iget v3, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    iget-wide v5, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    iget-wide v5, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->d:Ltencent/im/common/nt_msg_common$Msg;

    iget-object v3, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->d:Ltencent/im/common/nt_msg_common$Msg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    iget-object v3, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    iget-boolean p1, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    invoke-static {v2, v3}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->d:Ltencent/im/common/nt_msg_common$Msg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SysMsgNotificationData(businessType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->d:Ltencent/im/common/nt_msg_common$Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c2c_group_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

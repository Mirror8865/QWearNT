.class public final Lcom/tencent/qqnt/msg/MsgRecordProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/IMsgRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/MsgRecordProxy;",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "a",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "b",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "actualMsgRecord",
        "Companion",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->a:Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/qqnt/msg/IMsgRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/tencent/qqnt/msg/IMsgRecord;

    invoke-interface {p1}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-wide v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 4
    iget-wide v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    .line 5
    iget-object p1, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 6
    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 4
    iget-wide v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 6
    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MsgRecordProxy(actualMsgRecord="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

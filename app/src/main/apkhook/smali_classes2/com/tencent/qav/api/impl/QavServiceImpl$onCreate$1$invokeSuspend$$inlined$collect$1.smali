.class public final Lcom/tencent/qav/api/impl/QavServiceImpl$onCreate$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qav/api/impl/QavServiceImpl$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qav/api/impl/QavServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/api/impl/QavServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qav/api/impl/QavServiceImpl$onCreate$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qav/api/impl/QavServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;

    const-string/jumbo p2, "receive 0x210: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1
    iget-wide v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    const/16 v2, 0x10

    .line 2
    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v3, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    .line 4
    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v2

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    const-string v1, "QavApiImpl"

    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v0, v1, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    .line 7
    iget-wide v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    const-wide/16 v2, 0x210

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 8
    iget-wide v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    const-wide/16 v2, 0x158

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;

    invoke-direct {p2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Ltencent/im/msg/nt_sys_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p2, p0, Lcom/tencent/qav/api/impl/QavServiceImpl$onCreate$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qav/api/impl/QavServiceImpl;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    const-string v1, "content.get().toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->f:Z

    .line 13
    invoke-static {p2, v0, p1}, Lcom/tencent/qav/api/impl/QavServiceImpl;->access$onRecvSysMsg(Lcom/tencent/qav/api/impl/QavServiceImpl;[BZ)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

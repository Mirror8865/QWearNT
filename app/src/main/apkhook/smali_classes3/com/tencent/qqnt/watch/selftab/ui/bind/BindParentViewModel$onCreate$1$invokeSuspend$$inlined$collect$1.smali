.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$onCreate$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$onCreate$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$onCreate$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, v0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->b:J

    const-wide/16 v6, 0x210

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 3
    iget-wide v2, v0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->c:J

    const-wide/16 v6, 0x121

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    const-string v10, "SelfProfileRuntimeServiceImpl"

    const/4 v2, 0x1

    const-string v3, "get notice from msg0x210_subtype0x121"

    .line 4
    invoke-static {v10, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;-><init>()V

    const/4 v11, 0x2

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;->e:Ltencent/im/msg/nt_sys_msg_common$Msg;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ltencent/im/msg/nt_sys_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object v0, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint32_upload_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v4, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint32_is_friend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint64_admin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->bytes_bind_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    const-string v2, "0"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-class v3, Lcom/tencent/qqnt/watch/add/api/IAddFriendService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "app.getRuntimeService(IA\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/watch/add/api/IAddFriendService;

    iget-object v2, v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1;

    const/4 v9, 0x0

    move-object/from16 v2, v17

    move-object v4, v13

    move v7, v0

    move v8, v12

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1;-><init>(Lcom/tencent/qqnt/watch/add/api/IAddFriendService;Ljava/lang/String;Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;[BIZLkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSysMsgNotification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "<---decodeC2CMsgPkg_MsgType0x210 : fail to parse SubMsgType0x121."

    invoke-static {v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

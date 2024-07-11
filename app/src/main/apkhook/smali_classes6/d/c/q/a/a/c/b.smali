.class public final synthetic Ld/c/q/a/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/b;->a:Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;

    iput-object p2, p0, Ld/c/q/a/a/c/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/a/c/b;->a:Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;

    iget-object v1, p0, Ld/c/q/a/a/c/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$requestPeerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  msgList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " needContinueGetMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "FirstScreenAssistanceService"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->a:Lcom/tencent/aio/data/AIOParam;

    .line 2
    iget-object v2, v2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 4
    iget-object v2, v2, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->b:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3, p1, p2, p3}, Lcom/tencent/aio/msgservice/MsgServiceListRsp;-><init>(ZILjava/lang/String;Ljava/util/List;)V

    iget-object p1, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->e:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_3

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->c:Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    iput-boolean p4, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->d:Z

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->b()V

    :goto_1
    return-void
.end method

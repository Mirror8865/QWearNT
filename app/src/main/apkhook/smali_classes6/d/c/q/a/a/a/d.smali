.class public final synthetic Ld/c/q/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/q/a/a/a/d;->b:I

    iput-object p2, p0, Ld/c/q/a/a/a/d;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/q/a/a/a/d;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/q/a/a/a/d;->e:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld/c/q/a/a/a/d;->b:I

    iget-object v1, p0, Ld/c/q/a/a/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/q/a/a/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/q/a/a/a/d;->e:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;

    const-string v4, "$peerUid"

    .line 1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$guildId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$from"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/msg/api/IMsgService;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/q/a/a/a/b;

    invoke-direct {v0, v1, v3}, Ld/c/q/a/a/a/b;-><init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;)V

    invoke-interface {v4, v5, v0}, Lcom/tencent/qqnt/msg/api/IMsgService;->setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

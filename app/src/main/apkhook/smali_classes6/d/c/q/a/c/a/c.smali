.class public final synthetic Ld/c/q/a/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/aio/data/AIOSession;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/aio/data/AIOSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/c/a/c;->b:Lcom/tencent/aio/data/AIOSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/q/a/c/a/c;->b:Lcom/tencent/aio/data/AIOSession;

    const-string v1, "$contact"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWatchPicElementExtKt;->f0(Lcom/tencent/aio/data/AIOSession;)Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    move-result-object v0

    sget-object v2, Ld/c/q/a/c/a/b;->a:Ld/c/q/a/c/a/b;

    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

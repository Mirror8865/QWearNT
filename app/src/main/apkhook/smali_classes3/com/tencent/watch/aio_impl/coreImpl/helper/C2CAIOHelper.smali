.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/C2CAIOHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/C2CAIOHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "getId",
        "()I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "a",
        "()[I",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "param",
        "",
        "b",
        "(Lcom/tencent/aio/main/businesshelper/HelperParam;)V",
        "state",
        "d",
        "(I)V",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "getParam",
        "()Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "setParam",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/aio/main/businesshelper/HelperParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper$DefaultImpls;->a(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/C2CAIOHelper;->a:Lcom/tencent/aio/main/businesshelper/HelperParam;

    return-void
.end method

.method public d(I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "C2CAIOHelper"

    if-nez p1, :cond_0

    const-string v2, "checkFriend peekAppRuntime is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/C2CAIOHelper;->a:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "param"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v2, v2, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 7
    iget-object v2, v2, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 8
    const-class v3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-interface {p1, v2}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->isFriend(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFriend "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is friend: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/q/a/a/a/a;->b:Ld/c/q/a/a/a/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "C2CAIOHelper"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
